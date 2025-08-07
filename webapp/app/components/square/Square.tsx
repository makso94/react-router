import React, { useState } from "react";

const Square = ({ value }: { value: string }) => {
  //   const [value, setValue] = useState<string | null>(null);

    const handleClick = () => {
    //   setValue("X");
    };

  return (
    <button className="square" onClick={handleClick}>
      {value}
    </button>
  );
};

export default Square;
